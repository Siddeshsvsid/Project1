CONFIGURE()                                                        CONFIGURE()



[1mNAME[0m
       configure -

[1mDESCRIPTION[0m
       Configure  AWS  CLI  options. If this command is run with no arguments,
       you will be prompted for configuration values such as your  AWS  Access
       Key  Id and your AWS Secret Access Key.  You can configure a named pro-
       file using the [1m--profile [22margument.  If your config file does not  exist
       (the default location is [1m~/.aws/config[22m), the AWS CLI will create it for
       you.  To keep an existing value, hit enter when prompted for the value.
       When  you  are prompted for information, the current value will be dis-
       played in [1m[brackets][22m.  If the config item has no value, it be displayed
       as [1m[None][22m.  Note that the [1mconfigure [22mcommand only works with values from
       the config file.  It does not use any configuration values  from  envi-
       ronment variables or the IAM role.

       Note:  the  values  you  provide  for the AWS Access Key ID and the AWS
       Secret Access Key will  be  written  to  the  shared  credentials  file
       ([1m~/.aws/credentials[22m).

[1mCONFIGURATION VARIABLES[0m
       The following configuration variables are supported in the config file:

       +o [1maws_access_key_id [22m- The AWS access key part of your credentials

       +o [1maws_secret_access_key  [22m-  The AWS secret access key part of your cre-
         dentials

       +o [1maws_session_token [22m- The session token part of your credentials  (ses-
         sion tokens only)

       +o [1mmetadata_service_timeout  [22m-  The  number of seconds to wait until the
         metadata service request times out.  This is used if you are using an
         IAM role to provide your credentials.

       +o [1mmetadata_service_num_attempts  [22m-  The  number  of  attempts to try to
         retrieve credentials.  If you know for certain you will be  using  an
         IAM  role on an Amazon EC2 instance, you can set this value to ensure
         any intermittent failures are retried.  By default this value is 1.

       For more information on configuration options, see [4mConfiguring[24m [4mthe[24m  [4mAWS[0m
       [4mCommand[24m [4mLine[24m [4mInterface[24m in the [4mAWS[24m [4mCLI[24m [4mUser[24m [4mGuide[24m.

       See 'aws help' for descriptions of global parameters.

[1mSYNOPSIS[0m
          aws configure [--profile profile-name]

[1mOPTIONS[0m
       [4mNone[0m

       See 'aws help' for descriptions of global parameters.

[1mAVAILABLE COMMANDS[0m
       +o add-model

       +o get

       +o import

       +o list

       +o list-profiles

       +o set

       +o sso

[1mEXAMPLES[0m
       To create a new configuration:

          $ aws configure
          AWS Access Key ID [None]: accesskey
          AWS Secret Access Key [None]: secretkey
          Default region name [None]: us-west-2
          Default output format [None]:

       To update just the region name:

          $ aws configure
          AWS Access Key ID [****]:
          AWS Secret Access Key [****]:
          Default region name [us-west-1]: us-west-2
          Default output format [None]:



                                                                   CONFIGURE()
