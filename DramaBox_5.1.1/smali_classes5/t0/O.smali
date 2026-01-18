.class public abstract Lt0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lt0/O;

.field public static final O:Lt0/O;

.field public static final dramabox:Lt0/O;

.field public static final dramaboxapp:Lt0/O;

.field public static final l:Lt0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt0/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt0/O$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt0/O;->dramabox:Lt0/O;

    .line 8
    .line 9
    new-instance v0, Lt0/O$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lt0/O$dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lt0/O;->dramaboxapp:Lt0/O;

    .line 15
    .line 16
    new-instance v0, Lt0/O$O;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lt0/O$O;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lt0/O;->O:Lt0/O;

    .line 22
    .line 23
    new-instance v0, Lt0/O$l;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lt0/O$l;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lt0/O;->l:Lt0/O;

    .line 29
    .line 30
    new-instance v0, Lt0/O$I;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lt0/O$I;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lt0/O;->I:Lt0/O;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract O(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract dramabox()Z
.end method

.method public abstract dramaboxapp()Z
.end method

.method public abstract l(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
