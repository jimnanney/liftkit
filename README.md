# Liftkit

Liftkit is a java struts 1.1 application generator. With it you can generate models, controllers, jsp pages, actionform beans, POJO (called value objects by some) and extensible enough to add more when needed. If you are familiar with rails, and the rails generate command, then you will feel right at home with liftkit.

Liftkit is dependant upon [thor](thor)

## Installation

    $ gem install liftkit

## Usage

* Application Initialization
* Model Generation

### [Application Generation](app)

In an existing struts application, you'll want to run ```liftkit init``` to initialize the application.  This will create a scripts folder and scripts/templates folder with the liftkit executable and default templates.

The default templates can be editted to suit your environment or needs.

### [Model Generation](model)

To generate a new serializable model with liftkit, simply give a model name and properties with type to model.

    liftkit generate model [--path=MODULEPATH] NAME PROPERTY:TYPE PROPERTY:TYPE...

The default template is named model.erb.java and will be generated into JAVA/src/com/company/bo/name_model.java

## Contributing

1. Fork it ( https://github.com/jimnanney/liftkit/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

[thor]: http://whatisthor.com
[app]: #app
[model]: #model
