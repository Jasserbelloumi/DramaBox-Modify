.class public final LU/opn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/util/List;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LU/opn;->dramaboxapp:I

    .line 6
    .line 7
    iput-object p2, p0, LU/opn;->O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LU/opn;->dramabox:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/opn;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LU/opn;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/opn;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method
