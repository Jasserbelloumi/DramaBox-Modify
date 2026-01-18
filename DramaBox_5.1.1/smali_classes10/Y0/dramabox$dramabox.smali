.class public final LY0/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LY0/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LY0/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LY0/dramabox;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LY0/dramabox$dramabox;->dramabox:LY0/dramabox;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()LY0/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY0/dramabox$dramabox;->dramabox:LY0/dramabox;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Z)LY0/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY0/dramabox$dramabox;->dramabox:LY0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LY0/dramabox;->dramabox(LY0/dramabox;Z)V

    .line 6
    return-object p0
.end method
