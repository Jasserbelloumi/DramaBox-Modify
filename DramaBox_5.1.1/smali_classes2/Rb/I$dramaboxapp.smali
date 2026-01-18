.class public final LRb/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:Landroid/net/Uri;

.field public dramabox:LYb/I;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRb/I$dramaboxapp;->dramabox()V

    .line 7
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LRb/I$dramaboxapp;->dramabox:LYb/I;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, LRb/I$dramaboxapp;->dramaboxapp:Z

    .line 7
    .line 8
    iput-object v0, p0, LRb/I$dramaboxapp;->O:Landroid/net/Uri;

    .line 9
    return-void
.end method
