.class public Lcom/google/common/hash/LongAddables$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY4/pop<",
        "Lc5/lo;",
        ">;"
    }
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
.method public dramabox()Lc5/lo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/hash/LongAddables$dramabox;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$dramaboxapp;->dramabox()Lc5/lo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
