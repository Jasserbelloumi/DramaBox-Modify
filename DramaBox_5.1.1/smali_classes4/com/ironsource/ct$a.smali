.class public final Lcom/ironsource/ct$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ts;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ts;


# direct methods
.method public constructor <init>(Lcom/ironsource/ts;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ct$a;->a:Lcom/ironsource/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 1

    .line 2
    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    invoke-static {v0, p0, p1}, Lcom/ironsource/ct;->a(Lcom/ironsource/ct;Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 1

    .line 4
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LJ6/Jjr/soLav;->iCyAeKQu:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ct$a;->a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ct$a;->a(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ns;)V
    .locals 3

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ct;->a()Lcom/ironsource/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ct$a;->a:Lcom/ironsource/ts;

    new-instance v2, Lv6/ygh;

    invoke-direct {v2, p1, v1}, Lv6/ygh;-><init>(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ps;)V
    .locals 3

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ct;->a()Lcom/ironsource/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ct$a;->a:Lcom/ironsource/ts;

    new-instance v2, Lv6/yhj;

    invoke-direct {v2, v1, p1}, Lv6/yhj;-><init>(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void
.end method
