.class public abstract Lio/bidmachine/AdsFormat$OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LDd/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/AdsFormat$OT;->dramabox:Lio/bidmachine/AdsType;

    .line 6
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/AdsFormat$OT;)Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/AdsFormat$OT;->dramabox:Lio/bidmachine/AdsType;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Lio/bidmachine/AdsType;LDd/l;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat$OT;->dramabox:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/AdsFormat$OT;->dramaboxapp(LDd/l;Lio/bidmachine/AdContentType;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public abstract dramaboxapp(LDd/l;Lio/bidmachine/AdContentType;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation
.end method
