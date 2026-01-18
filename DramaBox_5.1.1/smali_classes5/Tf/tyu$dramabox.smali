.class public final LTf/tyu$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/tyu;->dramabox(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:LTf/tyu;

.field public final synthetic l:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(LTf/tyu;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LTf/tyu$dramabox;->O:LTf/tyu;

    .line 3
    .line 4
    iput-object p2, p0, LTf/tyu$dramabox;->l:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LTf/RT;

    .line 3
    .line 4
    iget-object v1, p0, LTf/tyu$dramabox;->O:LTf/tyu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LTf/tyu;->dramaboxapp()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LTf/tyu$dramabox;->l:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LTf/RT;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-object v0
.end method
