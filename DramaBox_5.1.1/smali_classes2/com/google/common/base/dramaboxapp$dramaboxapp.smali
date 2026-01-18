.class public final Lcom/google/common/base/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/OT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/dramaboxapp$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/base/dramaboxapp$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)LY4/I;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/JdkPattern;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    return-object v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
