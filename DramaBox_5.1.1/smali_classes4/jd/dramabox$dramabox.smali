.class public Ljd/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic dramabox:Ljd/dramabox;


# direct methods
.method public constructor <init>(Ljd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljd/dramabox$dramabox;->dramabox:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox$dramabox;->dramabox:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhd/dramabox;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljd/dramabox$dramabox;->dramabox:Ljd/dramabox;

    .line 11
    .line 12
    new-instance v1, Lxd/tyu;

    .line 13
    .line 14
    const-string v2, "Surface Destroyed"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljd/dramabox;->this(Ljd/dramabox;Lxd/tyu;)V

    .line 21
    :cond_0
    return-void
.end method
