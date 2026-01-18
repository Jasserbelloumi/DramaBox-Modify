.class public final synthetic Lfb/LLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lfb/LkL;


# direct methods
.method public synthetic constructor <init>(Lfb/LkL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/LLk;->dramabox:Lfb/LkL;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/LLk;->dramabox:Lfb/LkL;

    invoke-static {v0}, Lfb/LkL;->dramabox(Lfb/LkL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
