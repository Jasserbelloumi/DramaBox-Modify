.class public final synthetic LC8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:LC8/O;


# direct methods
.method public synthetic constructor <init>(LC8/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/dramaboxapp;->O:LC8/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC8/dramaboxapp;->O:LC8/O;

    check-cast p1, Le7/dramabox;

    invoke-static {v0, p1}, LC8/O;->dramabox(LC8/O;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
