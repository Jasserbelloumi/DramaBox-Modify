.class public Lcom/google/gson/internal/LinkedTreeMap$O$dramabox;
.super Lcom/google/gson/internal/LinkedTreeMap$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$O;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.l<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic pos:Lcom/google/gson/internal/LinkedTreeMap$O;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$O$dramabox;->pos:Lcom/google/gson/internal/LinkedTreeMap$O;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$O;->O:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$l;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

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
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$l;->dramabox()Lcom/google/gson/internal/LinkedTreeMap$I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$I;->aew:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
