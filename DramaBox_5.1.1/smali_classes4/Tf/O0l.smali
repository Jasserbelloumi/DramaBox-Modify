.class public final synthetic LTf/O0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:LTf/Jkl;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LTf/Jkl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/O0l;->O:LTf/Jkl;

    iput-object p2, p0, LTf/O0l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTf/O0l;->O:LTf/Jkl;

    iget-object v1, p0, LTf/O0l;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LTf/Jkl;->dramabox(LTf/Jkl;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
