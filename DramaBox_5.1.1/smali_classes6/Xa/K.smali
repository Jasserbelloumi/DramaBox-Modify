.class public LXa/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LXa/K;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LXa/K;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LXa/K;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LXa/K;->l:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/K;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/K;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/K;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/K;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
