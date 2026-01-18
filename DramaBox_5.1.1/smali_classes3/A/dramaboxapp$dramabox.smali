.class public final LA/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


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


# virtual methods
.method public dramabox(LA/l;Lw/io;)LA/O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LA/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LA/dramaboxapp;-><init>(LA/l;Lw/io;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, LA/dramaboxapp$dramabox;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, LA/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
