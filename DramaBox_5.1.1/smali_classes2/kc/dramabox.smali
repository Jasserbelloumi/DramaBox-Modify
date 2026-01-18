.class public final synthetic Lkc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/I$l;


# instance fields
.field public final synthetic dramabox:Lfc/ygh;


# direct methods
.method public synthetic constructor <init>(Lfc/ygh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/dramabox;->dramabox:Lfc/ygh;

    return-void
.end method


# virtual methods
.method public final dramabox(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/dramabox;->dramabox:Lfc/ygh;

    invoke-virtual {v0, p1, p2}, Lfc/ygh;->ll(J)J

    move-result-wide p1

    return-wide p1
.end method
