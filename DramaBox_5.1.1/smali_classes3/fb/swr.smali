.class public abstract Lfb/swr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/swe;


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfb/swr;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lfb/swr;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/swr;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/swr;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
