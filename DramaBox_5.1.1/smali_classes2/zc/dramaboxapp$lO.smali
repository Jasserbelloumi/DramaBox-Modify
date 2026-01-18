.class public final Lzc/dramaboxapp$lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lO"
.end annotation


# instance fields
.field public O:I

.field public final dramabox:[Lzc/yu0;

.field public dramaboxapp:Lio/bidmachine/media3/common/dramabox;

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [Lzc/yu0;

    .line 6
    .line 7
    iput-object p1, p0, Lzc/dramaboxapp$lO;->dramabox:[Lzc/yu0;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lzc/dramaboxapp$lO;->l:I

    .line 11
    return-void
.end method
