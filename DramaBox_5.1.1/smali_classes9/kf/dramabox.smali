.class public final synthetic Lkf/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkf/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lkf/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/dramabox;->O:Lkf/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/dramabox;->O:Lkf/dramaboxapp;

    invoke-static {v0, p1}, Lkf/dramaboxapp;->dramabox(Lkf/dramaboxapp;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
