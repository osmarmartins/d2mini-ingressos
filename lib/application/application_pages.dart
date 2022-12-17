import 'package:d2mini_ingressos/pages/cadastro_evento_view.dart';
import 'package:d2mini_ingressos/pages/cadastro_vip_view.dart';
import 'package:d2mini_ingressos/pages/home_view.dart';
import 'package:d2mini_ingressos/pages/relatorio_venda_view.dart';
import 'package:d2mini_ingressos/pages/venda_ingresso_view.dart';
import 'package:get/get.dart';

part 'application_routes.dart';

class ApplicationPages {
  static const initialRoute = ApplicationRoutes.home;

  static final routes = [
    GetPage(
      name: ApplicationRoutes.home,
      page: () => const HomeWidget(),
    ),
    GetPage(
      name: ApplicationRoutes.cadastro,
      page: () => const CadastroEventoWidget(),
    ),
    GetPage(
      name: ApplicationRoutes.cadastroVIP,
      page: () => const CadastroVipWidget(),
    ),
    GetPage(
      name: ApplicationRoutes.venda,
      page: () => const VendaIngressoWidget(),
    ),
    GetPage(
      name: ApplicationRoutes.relatorioVendas,
      page: () => const RelatorioVendasWidget(),
    ),
  ];
}
