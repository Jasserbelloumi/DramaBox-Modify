.class public LX9/l;
.super LX9/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final O:LX9/O;

.field public final dramaboxapp:LR9/io;

.field public final l:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(LR9/io;LX9/O;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX9/dramaboxapp;-><init>()V

    .line 4
    .line 5
    new-instance v0, LX9/l$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LX9/l$dramabox;-><init>(LX9/l;)V

    .line 9
    .line 10
    iput-object v0, p0, LX9/l;->l:Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    iput-object p1, p0, LX9/l;->dramaboxapp:LR9/io;

    .line 13
    .line 14
    iput-object p2, p0, LX9/l;->O:LX9/O;

    .line 15
    return-void
.end method

.method public static synthetic O(LX9/l;)LX9/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LX9/l;->O:LX9/O;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LX9/l;)LR9/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LX9/l;->dramaboxapp:LR9/io;

    .line 3
    return-object p0
.end method


# virtual methods
.method public l()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX9/l;->l:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method
