{application,fluffy,
             [{compile_env,[{fluffy,['Elixir.FluffyWeb.Gettext'],error},
                            {fluffy,[dev_routes],{ok,true}}]},
              {applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             phoenix,phoenix_html,phoenix_live_reload,
                             phoenix_live_view,phoenix_live_dashboard,esbuild,
                             tailwind,swoosh,finch,telemetry_metrics,
                             telemetry_poller,gettext,jason,plug_cowboy,
                             couchdb,jiffy]},
              {description,"fluffy"},
              {modules,['Elixir.Fluffy','Elixir.Fluffy.Application',
                        'Elixir.Fluffy.Mailer','Elixir.FluffyWeb',
                        'Elixir.FluffyWeb.CoreComponents',
                        'Elixir.FluffyWeb.CouchdbController',
                        'Elixir.FluffyWeb.Endpoint',
                        'Elixir.FluffyWeb.ErrorHTML',
                        'Elixir.FluffyWeb.ErrorJSON',
                        'Elixir.FluffyWeb.Gettext','Elixir.FluffyWeb.Layouts',
                        'Elixir.FluffyWeb.PageController',
                        'Elixir.FluffyWeb.PageHTML','Elixir.FluffyWeb.Router',
                        'Elixir.FluffyWeb.Telemetry']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Fluffy.Application',[]}}]}.
