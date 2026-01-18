.class public Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I$dramabox;
.super Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.io<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic pos:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I$dramabox;->pos:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$I;->O:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$io;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$io;->dramabox()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$l1;->aew:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
