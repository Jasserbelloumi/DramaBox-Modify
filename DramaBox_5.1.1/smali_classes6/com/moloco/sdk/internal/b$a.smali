.class public final synthetic Lcom/moloco/sdk/internal/b$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/b;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/internal/services/tyu;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/services/aew;)Lcom/moloco/sdk/publisher/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/b;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/b$a;->a:Lcom/moloco/sdk/internal/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    iput-object p3, p0, Lcom/moloco/sdk/internal/b$a;->c:Landroid/content/Context;

    const-string v4, "createNativeAd$createVastController(Lcom/moloco/sdk/internal/AdFactoryImpl;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ad;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/AdController;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "createVastController"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;
    .locals 3

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/b$a;->a:Lcom/moloco/sdk/internal/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/b$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/internal/b$a;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/b;->lO(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/b$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
