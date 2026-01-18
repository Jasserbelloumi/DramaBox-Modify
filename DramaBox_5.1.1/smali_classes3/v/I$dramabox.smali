.class public final Lv/I$dramabox;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/I;-><init>(Landroid/net/ConnectivityManager;Lv/O$dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lv/I;


# direct methods
.method public constructor <init>(Lv/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv/I$dramabox;->dramabox:Lv/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv/I$dramabox;->dramabox:Lv/I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lv/I;->dramaboxapp(Lv/I;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv/I$dramabox;->dramabox:Lv/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lv/I;->dramaboxapp(Lv/I;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method
