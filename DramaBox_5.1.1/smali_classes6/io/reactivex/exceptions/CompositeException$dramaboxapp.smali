.class public final Lio/reactivex/exceptions/CompositeException$dramaboxapp;
.super Lio/reactivex/exceptions/CompositeException$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$dramabox;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$dramaboxapp;->dramabox:Ljava/io/PrintStream;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$dramaboxapp;->dramabox:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
