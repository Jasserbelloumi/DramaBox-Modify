.class public final Lcom/google/common/base/JdkPattern$dramabox;
.super LY4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LY4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/JdkPattern$dramabox;->dramabox:Ljava/util/regex/Matcher;

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$dramabox;->dramabox:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
