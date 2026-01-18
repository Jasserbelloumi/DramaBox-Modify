.class public Lcom/google/common/reflect/dramaboxapp$O$dramabox;
.super Lcom/google/common/reflect/dramaboxapp$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/dramaboxapp$O;->dramabox(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/common/reflect/dramaboxapp$O;

.field public final synthetic dramaboxapp:Ljava/lang/reflect/TypeVariable;

.field public final synthetic l:Lcom/google/common/reflect/dramaboxapp$O;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/dramaboxapp$O;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/dramaboxapp$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/reflect/dramaboxapp$O$dramabox;->dramaboxapp:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/reflect/dramaboxapp$O$dramabox;->O:Lcom/google/common/reflect/dramaboxapp$O;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/reflect/dramaboxapp$O$dramabox;->l:Lcom/google/common/reflect/dramaboxapp$O;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/reflect/dramaboxapp$O;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dramaboxapp(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/dramaboxapp$O;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/dramaboxapp$O;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/dramaboxapp$O$dramabox;->dramaboxapp:Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/dramaboxapp$O$dramabox;->O:Lcom/google/common/reflect/dramaboxapp$O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/dramaboxapp$O;->dramaboxapp(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/dramaboxapp$O;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
