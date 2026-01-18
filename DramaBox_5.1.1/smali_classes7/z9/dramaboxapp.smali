.class public final Lz9/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "trace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lz9/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lz9/dramaboxapp;->dramaboxapp:J

    .line 17
    return-void
.end method


# virtual methods
.method public final dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lz9/dramaboxapp;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz9/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method
