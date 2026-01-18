.class public final Lb3/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Lb3/dramaboxapp;

.field public dramabox:Lb3/I;

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/O;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lb3/dramabox$dramabox;->dramabox:Lb3/I;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lb3/dramabox$dramabox;->dramaboxapp:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lb3/dramabox$dramabox;->O:Lb3/dramaboxapp;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lb3/dramabox$dramabox;->l:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public I(Lb3/I;)Lb3/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb3/dramabox$dramabox;->dramabox:Lb3/I;

    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lb3/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb3/dramabox$dramabox;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public dramabox(Lb3/O;)Lb3/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/dramabox$dramabox;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public dramaboxapp()Lb3/dramabox;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lb3/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lb3/dramabox$dramabox;->dramabox:Lb3/I;

    .line 5
    .line 6
    iget-object v2, p0, Lb3/dramabox$dramabox;->dramaboxapp:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lb3/dramabox$dramabox;->O:Lb3/dramaboxapp;

    .line 13
    .line 14
    iget-object v4, p0, Lb3/dramabox$dramabox;->l:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lb3/dramabox;-><init>(Lb3/I;Ljava/util/List;Lb3/dramaboxapp;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public l(Lb3/dramaboxapp;)Lb3/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb3/dramabox$dramabox;->O:Lb3/dramaboxapp;

    .line 3
    return-object p0
.end method
