.class Lcom/mbridge/msdk/splash/manager/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/inter/a;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/splash/common/c;

.field final synthetic d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic e:Lcom/mbridge/msdk/splash/manager/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/c;Lcom/mbridge/msdk/splash/inter/a;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/splash/manager/c$b;->c:Lcom/mbridge/msdk/splash/common/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/middle/a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    .line 29
    :goto_1
    instance-of v3, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_8

    .line 41
    .line 42
    sget-object v3, Lcom/mbridge/msdk/splash/manager/c$c;->a:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    .line 48
    aget v1, v3, v1

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    if-eqz p1, :cond_8

    .line 64
    .line 65
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/splash/middle/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getAdChoiceLink()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/mbridge/msdk/splash/middle/a;->close()V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v0, v2}, Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/dycreator/viewdata/base/a;Lcom/mbridge/msdk/splash/middle/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/middle/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 143
    :cond_8
    :goto_2
    return-void
.end method

.method public viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->c:Lcom/mbridge/msdk/splash/common/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V

    .line 30
    :cond_1
    return-void
.end method

.method public viewCreatedSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/inter/a;->a(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p1, "View render error."

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/inter/a;->onError(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
