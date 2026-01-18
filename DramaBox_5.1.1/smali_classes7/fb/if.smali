.class public final synthetic Lfb/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lfb/try;


# direct methods
.method public synthetic constructor <init>(Lfb/try;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/if;->dramabox:Lfb/try;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/if;->dramabox:Lfb/try;

    invoke-static {v0}, Lfb/try;->l1(Lfb/try;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
