.class public final synthetic LTf/JOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:LTf/Jqq;

.field public final synthetic O:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LTf/Jqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTf/JOp;->O:I

    iput-object p2, p0, LTf/JOp;->l:Ljava/lang/String;

    iput-object p3, p0, LTf/JOp;->I:LTf/Jqq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTf/JOp;->O:I

    iget-object v1, p0, LTf/JOp;->l:Ljava/lang/String;

    iget-object v2, p0, LTf/JOp;->I:LTf/Jqq;

    invoke-static {v0, v1, v2}, LTf/Jqq;->lks(ILjava/lang/String;LTf/Jqq;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
