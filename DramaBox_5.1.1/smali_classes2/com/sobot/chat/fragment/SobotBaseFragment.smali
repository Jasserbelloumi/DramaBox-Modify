.class public abstract Lcom/sobot/chat/fragment/SobotBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE_CAMERA:I = 0x6c


# instance fields
.field private activity:Landroid/app/Activity;

.field protected cameraFile:Ljava/io/File;

.field private overlay:Landroid/view/View;

.field public permissionListener:Lcom/sobot/chat/listener/PermissionListener;

.field private viewGroup:Landroid/view/ViewGroup;

.field public zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public checkAudioPermission()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v1, 0xc1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public checkCameraPermission()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "android.permission.CAMERA"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v1, 0xc1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public checkStoragePermission(I)I
    .locals 2

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public displayInNotch(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/sobot/chat/fragment/SobotBaseFragment$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment$1;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 33
    :cond_0
    return-void
.end method

.method public getSobotActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->activity:Landroid/app/Activity;

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSobotBaseFragment()Lcom/sobot/chat/fragment/SobotBaseFragment;
    .locals 0

    return-object p0
.end method

.method public hidePerssionUi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->viewGroup:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->viewGroup:Landroid/view/ViewGroup;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->viewGroup:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public isHasPermission(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->checkStoragePermission(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionUi(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionUi(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->requestStoragePermission(I)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p2, 0x2

    .line 28
    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->checkAudioPermission()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionUi(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->checkCameraPermission()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionUi(I)V

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->activity:Landroid/app/Activity;

    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 22
    const/4 p1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "sobot_global_request_cancel_tag"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 20
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 v0, 0xc1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v0, p3

    .line 11
    .line 12
    if-ge p1, v0, :cond_4

    .line 13
    .line 14
    aget v0, p3, p1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    aget-object v0, p2, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionSettingUi()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    aget-object v0, p2, p1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->HFNeeEKXXkYyp:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionSettingUi()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    aget-object v0, p2, p1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "android.permission.CAMERA"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionSettingUi()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/sobot/chat/listener/PermissionListener;->onPermissionSuccessListener()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->hidePerssionUi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestStoragePermission(I)V
    .locals 1

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 v0, 0xc1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 19
    :goto_0
    return-void
.end method

.method public selectPicFromCamera()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/CommonUtils;->isExitsSdcard()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/sobot/chat/R$string;->sobot_sdcard_does_not_exist:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/sobot/chat/fragment/SobotBaseFragment$6;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotBaseFragment$6;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->isHasPermission(II)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotCameraActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const/16 v1, 0x6c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 54
    return-void
.end method

.method public selectPicFromLocal()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/fragment/SobotBaseFragment$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotBaseFragment$7;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->isHasPermission(II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/sobot/chat/utils/ChatUtils;->openSelectPic(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 24
    return-void
.end method

.method public selectVedioFromLocal()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/fragment/SobotBaseFragment$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotBaseFragment$8;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->isHasPermission(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/sobot/chat/utils/ChatUtils;->openSelectVedio(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 23
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public showAvatar(Lcom/sobot/chat/widget/image/SobotRCImageView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 p2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    return-void
.end method

.method public showLeftMenu(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string p3, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public showPerssionSettingUi()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$id;->ll_info:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lcom/sobot/chat/R$id;->ll_setting:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 25
    .line 26
    sget v3, Lcom/sobot/chat/R$id;->tv_content:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/listener/PermissionListener;->onPermissionErrorListener(Landroid/app/Activity;Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method public showPerssionUi(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sobot/chat/R$layout;->sobot_layout_overlay:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget v1, Lcom/sobot/chat/R$id;->ll_info:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lcom/sobot/chat/R$id;->ll_setting:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 40
    .line 41
    sget v3, Lcom/sobot/chat/R$id;->tv_content:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 50
    .line 51
    sget v4, Lcom/sobot/chat/R$id;->btn_left:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 60
    .line 61
    sget v5, Lcom/sobot/chat/R$id;->btn_right:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 70
    .line 71
    sget v6, Lcom/sobot/chat/R$id;->tv_setting_title:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 80
    .line 81
    sget v7, Lcom/sobot/chat/R$id;->tv_setting_content:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v7, "\" "

    .line 90
    .line 91
    const-string v8, "\""

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lcom/sobot/chat/utils/CommonUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    sget v8, Lcom/sobot/chat/R$string;->sobot_album_permission_yongtu:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_open_album:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget v2, Lcom/sobot/chat/R$string;->sobot_use_album:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :cond_0
    const/4 v9, 0x1

    .line 165
    .line 166
    if-ne p1, v9, :cond_1

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lcom/sobot/chat/utils/CommonUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    sget v8, Lcom/sobot/chat/R$string;->sobot_storage_permission_yongtu:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_open_storage:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget v2, Lcom/sobot/chat/R$string;->sobot_use_storage:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :cond_1
    const/4 v9, 0x2

    .line 238
    .line 239
    if-ne p1, v9, :cond_2

    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lcom/sobot/chat/utils/CommonUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    sget v8, Lcom/sobot/chat/R$string;->sobot_microphone_permission_yongtu:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_open_microphone:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    sget v2, Lcom/sobot/chat/R$string;->sobot_use_microphone:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    const/4 v9, 0x3

    .line 310
    .line 311
    if-ne p1, v9, :cond_3

    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lcom/sobot/chat/utils/CommonUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    sget v8, Lcom/sobot/chat/R$string;->sobot_camera_permission_yongtu:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_open_camera:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    sget v2, Lcom/sobot/chat/R$string;->sobot_use_camera:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    const v2, 0x1020002

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    check-cast p1, Landroid/view/ViewGroup;

    .line 393
    .line 394
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->viewGroup:Landroid/view/ViewGroup;

    .line 395
    .line 396
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    new-instance p1, Landroid/os/Handler;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 405
    .line 406
    new-instance v2, Lcom/sobot/chat/fragment/SobotBaseFragment$2;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, p0, v1, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment$2;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 410
    .line 411
    const-wide/16 v0, 0x12c

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->overlay:Landroid/view/View;

    .line 417
    .line 418
    new-instance v0, Lcom/sobot/chat/fragment/SobotBaseFragment$3;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotBaseFragment$3;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    new-instance p1, Lcom/sobot/chat/fragment/SobotBaseFragment$4;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, p0}, Lcom/sobot/chat/fragment/SobotBaseFragment$4;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    new-instance p1, Lcom/sobot/chat/fragment/SobotBaseFragment$5;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p0}, Lcom/sobot/chat/fragment/SobotBaseFragment$5;-><init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_4
    return-void
.end method

.method public showRightMenu(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string p3, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3
    :goto_2
    return-void
.end method
