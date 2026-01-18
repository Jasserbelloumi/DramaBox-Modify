.class public Lcom/google/common/collect/ConcurrentHashMultiset$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation


# static fields
.field public static final dramabox:Lcom/google/common/collect/jkk$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jkk$dramaboxapp<",
            "-",
            "Lcom/google/common/collect/ConcurrentHashMultiset<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 3
    .line 4
    const-string v1, "countMap"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/jkk;->dramabox(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/jkk$dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ConcurrentHashMultiset$I;->dramabox:Lcom/google/common/collect/jkk$dramaboxapp;

    .line 11
    return-void
.end method
