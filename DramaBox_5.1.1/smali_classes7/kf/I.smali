.class public final synthetic Lkf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkf/io;


# direct methods
.method public synthetic constructor <init>(Lkf/io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/I;->O:Lkf/io;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/I;->O:Lkf/io;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lkf/io;->dramabox(Lkf/io;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
