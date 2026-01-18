.class public final synthetic LTf/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/KSerializer;

.field public final synthetic l:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/if;->O:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, LTf/if;->l:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTf/if;->O:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, LTf/if;->l:Lkotlinx/serialization/KSerializer;

    check-cast p1, LSf/dramabox;

    invoke-static {v0, v1, p1}, LTf/for;->io(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;LSf/dramabox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
