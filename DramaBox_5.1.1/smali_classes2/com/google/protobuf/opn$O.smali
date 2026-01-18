.class public Lcom/google/protobuf/opn$O;
.super Lcom/google/protobuf/opn$l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/opn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/opn<",
        "TK;TV;>.l1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/opn;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/opn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/opn$O;->this$0:Lcom/google/protobuf/opn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/opn$l1;-><init>(Lcom/google/protobuf/opn;Lcom/google/protobuf/opn$dramabox;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/opn;Lcom/google/protobuf/opn$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/opn$O;-><init>(Lcom/google/protobuf/opn;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/opn$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/opn$O;->this$0:Lcom/google/protobuf/opn;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/opn$dramaboxapp;-><init>(Lcom/google/protobuf/opn;Lcom/google/protobuf/opn$dramabox;)V

    .line 9
    return-object v0
.end method
