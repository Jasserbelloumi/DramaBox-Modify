.class public final synthetic LTf/final;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:LTf/throw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LTf/throw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/final;->O:Ljava/lang/String;

    iput-object p2, p0, LTf/final;->l:LTf/throw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTf/final;->O:Ljava/lang/String;

    iget-object v1, p0, LTf/final;->l:LTf/throw;

    invoke-static {v0, v1}, LTf/throw;->dramaboxapp(Ljava/lang/String;LTf/throw;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
