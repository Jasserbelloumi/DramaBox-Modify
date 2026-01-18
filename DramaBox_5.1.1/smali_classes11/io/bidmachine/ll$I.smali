.class public Lio/bidmachine/ll$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/SessionManager$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/ll;


# direct methods
.method public constructor <init>(Lio/bidmachine/ll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/ll$I;->dramabox:Lio/bidmachine/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ll;Lio/bidmachine/ll$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/ll$I;-><init>(Lio/bidmachine/ll;)V

    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ll$I;->dramabox:Lio/bidmachine/ll;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/ll;->I()V

    .line 11
    return-void
.end method
