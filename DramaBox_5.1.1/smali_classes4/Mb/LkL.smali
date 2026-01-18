.class public final synthetic LMb/LkL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LMb/const;


# direct methods
.method public synthetic constructor <init>(LMb/const;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/LkL;->O:LMb/const;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LMb/LkL;->O:LMb/const;

    invoke-static {v0}, LMb/const;->import(LMb/const;)V

    return-void
.end method
