.class public abstract LZ2/io;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramabox(Landroid/content/Context;Li3/dramabox;Li3/dramabox;Ljava/lang/String;)LZ2/io;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LZ2/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LZ2/dramaboxapp;-><init>(Landroid/content/Context;Li3/dramabox;Li3/dramabox;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract I()Li3/dramabox;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract dramaboxapp()Landroid/content/Context;
.end method

.method public abstract l()Li3/dramabox;
.end method
