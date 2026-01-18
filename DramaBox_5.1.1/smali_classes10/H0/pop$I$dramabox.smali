.class public LH0/pop$I$dramabox;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/pop$I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LH0/pop$I;


# direct methods
.method public constructor <init>(LH0/pop$I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH0/pop$I$dramabox;->dramabox:LH0/pop$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic l$001(LH0/pop$I;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, LH0/pop$I;->l()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "rsRfyxkcIlChCi7E"

    return-void

    move-result-object v1

    return-void
.end method
