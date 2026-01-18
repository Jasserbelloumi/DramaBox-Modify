.class public abstract Lba/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Lba/dramaboxapp;

.field public O:LT9/O;

.field public dramabox:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dramaboxapp:Landroid/content/Context;

.field public io:LR9/O;

.field public l:Laa/dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT9/O;Laa/dramabox;LR9/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lba/dramabox;->dramaboxapp:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lba/dramabox;->O:LT9/O;

    .line 8
    .line 9
    iput-object p3, p0, Lba/dramabox;->l:Laa/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Lba/dramabox;->io:LR9/O;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract O(Lcom/google/android/gms/ads/AdRequest;LT9/dramaboxapp;)V
.end method

.method public dramaboxapp(LT9/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lba/dramabox;->l:Laa/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lba/dramabox;->O:LT9/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LT9/O;->dramabox()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laa/dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lba/dramabox;->I:Lba/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lba/dramaboxapp;->dramabox(LT9/dramaboxapp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Lba/dramabox;->O(Lcom/google/android/gms/ads/AdRequest;LT9/dramaboxapp;)V

    .line 23
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lba/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    return-void
.end method
