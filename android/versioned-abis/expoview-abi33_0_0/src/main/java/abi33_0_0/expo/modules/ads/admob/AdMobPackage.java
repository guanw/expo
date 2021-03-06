package abi33_0_0.expo.modules.ads.admob;

import android.content.Context;

import java.util.Arrays;
import java.util.List;

import abi33_0_0.org.unimodules.core.BasePackage;
import abi33_0_0.org.unimodules.core.ExportedModule;
import abi33_0_0.org.unimodules.core.ViewManager;

public class AdMobPackage extends BasePackage {
  @Override
  public List<ExportedModule> createExportedModules(Context context) {
    return Arrays.<ExportedModule>asList(
        new AdMobInterstitialAdModule(context),
        new AdMobRewardedVideoAdModule(context));
  }

  @Override
  public List<ViewManager> createViewManagers(Context context) {
    return Arrays.<ViewManager>asList(
        new AdMobBannerViewManager(),
        new PublisherBannerViewManager());
  }
}
