.class public LU5/lo$dramabox;
.super LU5/lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/lo;->O()LU5/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic dramaboxapp:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU5/lo$dramabox;->dramaboxapp:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput-object p2, p0, LU5/lo$dramabox;->O:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LU5/lo;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LU5/lo;->dramabox(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, LU5/lo$dramabox;->dramaboxapp:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v1, p0, LU5/lo$dramabox;->O:Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
