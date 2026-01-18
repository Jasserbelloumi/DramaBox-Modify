.class public final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field public static final dramabox:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lc5/lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/hash/LongAddables$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$dramabox;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    new-instance v0, Lcom/google/common/hash/LongAddables$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$dramaboxapp;-><init>()V

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->dramabox:LY4/pop;

    .line 19
    return-void
.end method

.method public static dramabox()Lc5/lo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/LongAddables;->dramabox:LY4/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc5/lo;

    .line 9
    return-object v0
.end method
