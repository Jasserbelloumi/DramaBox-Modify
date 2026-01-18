.class public LN1/dramaboxapp$dramabox;
.super LN1/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# static fields
.field public static final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, LH1/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, LH1/dramabox;-><init>()V

    .line 11
    .line 12
    const-class v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LH1/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, LH1/dramaboxapp;-><init>()V

    .line 21
    .line 22
    const-class v2, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, LN1/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LN1/dramaboxapp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LN1/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "XLog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "XLog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method
