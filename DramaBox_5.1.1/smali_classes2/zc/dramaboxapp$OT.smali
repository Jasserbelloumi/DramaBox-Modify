.class public final Lzc/dramaboxapp$OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OT"
.end annotation


# instance fields
.field public final dramabox:Lzc/dramaboxapp$l;


# direct methods
.method public constructor <init>(Lzc/dramaboxapp$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzc/dramaboxapp$OT;->dramabox:Lzc/dramaboxapp$l;

    .line 6
    return-void
.end method

.method public static synthetic dramabox(Lzc/dramaboxapp$OT;)Lzc/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzc/dramaboxapp$OT;->dramabox:Lzc/dramaboxapp$l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzc/dramaboxapp$OT;->dramabox:Lzc/dramaboxapp$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzc/dramaboxapp$l;->dramabox(Lzc/dramaboxapp$l;)Lzc/dramaboxapp$l1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzc/dramaboxapp$l1;->dramabox(Lzc/dramaboxapp$l1;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lzc/dramaboxapp$OT;->dramabox:Lzc/dramaboxapp$l;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzc/dramaboxapp$l;->dramabox(Lzc/dramaboxapp$l;)Lzc/dramaboxapp$l1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lzc/dramaboxapp$l1;->dramaboxapp(Lzc/dramaboxapp$l1;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
