.class public final LMc/Jvf$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/Jvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:[B

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/Jvf$dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LMc/Jvf$dramabox;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LMc/Jvf$dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LMc/Jvf$dramaboxapp;->O:I

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, LMc/Jvf$dramaboxapp;->l:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, LMc/Jvf$dramaboxapp;->I:[B

    .line 25
    return-void
.end method


# virtual methods
.method public dramabox()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LMc/Jvf$dramaboxapp;->O:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x200

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0x800

    .line 16
    return v0
.end method
