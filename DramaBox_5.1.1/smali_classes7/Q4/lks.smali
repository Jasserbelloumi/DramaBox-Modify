.class public final LQ4/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/yhj;


# instance fields
.field public dramabox:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LQ4/opn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()LQ4/djd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LQ4/lks;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LV4/RT;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, LQ4/djd;

    .line 10
    .line 11
    iget-object v1, p0, LQ4/lks;->dramabox:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LQ4/djd;-><init>(Landroid/content/Context;LQ4/ygn;)V

    .line 16
    return-object v0
.end method

.method public final dramabox(Landroid/content/Context;)LQ4/lks;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LQ4/lks;->dramabox:Landroid/content/Context;

    .line 6
    return-object p0
.end method
