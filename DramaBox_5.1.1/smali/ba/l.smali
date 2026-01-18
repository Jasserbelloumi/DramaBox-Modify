.class public Lba/l;
.super Lba/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final O:Lba/O;

.field public final dramaboxapp:LR9/io;

.field public final l:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(LR9/io;Lba/O;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lba/dramaboxapp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lba/l$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lba/l$dramabox;-><init>(Lba/l;)V

    .line 9
    .line 10
    iput-object v0, p0, Lba/l;->l:Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    iput-object p1, p0, Lba/l;->dramaboxapp:LR9/io;

    .line 13
    .line 14
    iput-object p2, p0, Lba/l;->O:Lba/O;

    .line 15
    return-void
.end method

.method public static synthetic O(Lba/l;)Lba/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lba/l;->O:Lba/O;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lba/l;)LR9/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lba/l;->dramaboxapp:LR9/io;

    .line 3
    return-object p0
.end method


# virtual methods
.method public l()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba/l;->l:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method
