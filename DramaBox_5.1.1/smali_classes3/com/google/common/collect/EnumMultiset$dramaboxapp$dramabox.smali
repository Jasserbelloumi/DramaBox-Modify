.class public Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;
.super Lcom/google/common/collect/Multisets$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$dramaboxapp;->dramaboxapp(I)Lcom/google/common/collect/RT$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$dramaboxapp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic l:Lcom/google/common/collect/EnumMultiset$dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$dramaboxapp;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->O:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->l:Lcom/google/common/collect/EnumMultiset$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$dramaboxapp;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->l:Lcom/google/common/collect/EnumMultiset$dramaboxapp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$dramaboxapp;->l1:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->O:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->l:Lcom/google/common/collect/EnumMultiset$dramaboxapp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$dramaboxapp;->l1:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->O:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;->dramabox()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
