# ASP.NET Core 2.2 REST API Example

This example app shows how to create a simple REST API using ASP.NET Core 2.2 with an ASP.NET MVC front end. This uses Okta for authentication.

**Prerequisites**: [the .NET Core SDK](https://www.microsoft.com/net/download)

## Getting Started

To install this example application, run the following commands:

```bash
git clone https://github.com/oktadeveloper/okta-aspnetcore-22-rest-api-example.git
```

This will install a local copy of the project. You will need to set up some environment variables before the app will run properly.

To integrate Okta's Identity Platform for user authentication, you'll first need to:

* [Sign up for a free Okta Developer account](https://www.okta.com/developer/signup/)
* You will get a URL similar to `https://dev-123456.oktapreview.com`.
  * Save this URL for later
  * You will also use this URL to login to your Okta account

You will need to create an application in Okta:

* Log in to your Okta account, then navigate to **Applications** and click the **Add Application** button
* Select **Service** and click **Next**
* Give your application a name (e.g. "Jounral Entries")
* Click **Done**
* Save your **Client ID** and **Client Secret** for later

## Links

This example is described in the blog post: [Build a REST API with ASP.NET Core 2.2]()

## Help

Please [raise an issue](https://github.com/oktadeveloper/okta-aspnetcore-22-rest-api-example/issues) if you find a problem with the example application, or visit our [Okta Developer Forums](https://devforum.okta.com/). You can also email [developers@okta.com](mailto:developers@okta.com) if would like to create a support ticket.

## License

Apache 2.0, see [LICENSE](LICENSE).

